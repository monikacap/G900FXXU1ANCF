.class public Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;
.super Lcom/android/internal/app/AlertActivity;
.source "HandwritingLanguageTablet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;,
        Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;
    }
.end annotation


# static fields
.field private static mHelper:Lcom/android/settings/handwritingsearch/RMHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandwritingLanguageListAdapter:Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;

.field private mInputMethodId:Ljava/lang/String;

.field private mLinkInfo:Z

.field private mListView:Landroid/widget/ListView;

.field mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mOnKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHelper:Lcom/android/settings/handwritingsearch/RMHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    iput-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHandwritingLanguageListAdapter:Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mLinkInfo:Z

    new-instance v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$1;

    invoke-direct {v0, p0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$1;-><init>(Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;)V

    iput-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$2;

    invoke-direct {v0, p0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$2;-><init>(Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;)V

    iput-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDescriptionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private getDescriptionString()Ljava/lang/String;
    .locals 8

    const v5, 0x7f091836

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHandwritingLanguageListAdapter:Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;

    iget-object v4, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;->getItem(I)Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "GB"

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string v3, "en_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    const v4, 0x7f091838

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, p2, v1

    :goto_1
    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static getLocaleInfoAdapter(Landroid/content/Context;)[Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;
    .locals 27

    new-instance v24, Lcom/android/settings/handwritingsearch/RMHelper;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/settings/handwritingsearch/RMHelper;-><init>(Landroid/content/Context;)V

    sput-object v24, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHelper:Lcom/android/settings/handwritingsearch/RMHelper;

    sget-object v24, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHelper:Lcom/android/settings/handwritingsearch/RMHelper;

    invoke-virtual/range {v24 .. v24}, Lcom/android/settings/handwritingsearch/RMHelper;->getLangList()[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v24, 0x1070009

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v22

    const v24, 0x107000a

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-array v0, v12, [Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v20, v0

    const/4 v8, 0x0

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v24

    const-string v25, "CscFeature_Framework_ReplaceCountryName"

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    const-string v6, ""

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    const/16 v24, 0x0

    const/16 v25, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v24, 0x6

    move/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v10, 0x0

    move v9, v8

    :goto_0
    if-ge v10, v12, :cond_8

    aget-object v24, v17, v10

    if-nez v24, :cond_1

    move v8, v9

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move v9, v8

    goto :goto_0

    :cond_1
    aget-object v11, v17, v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v24, 0x5

    move/from16 v0, v24

    if-ne v14, v0, :cond_7

    const/16 v24, 0x0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v24, 0x3

    const/16 v25, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/util/Locale;

    invoke-direct {v15, v13, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_2

    const-string v24, "HandwritingLanguagePreference"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "adding initial "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual {v15, v15}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v9, 0x1

    new-instance v24, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    invoke-virtual {v15, v15}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v11, v15}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v24, v20, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v24, v9, -0x1

    aget-object v24, v20, v24

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->locale:Ljava/util/Locale;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    const-string v24, "HandwritingLanguagePreference"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "backing up and fixing "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    add-int/lit8 v26, v9, -0x1

    aget-object v26, v20, v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->title:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " to "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    add-int/lit8 v26, v9, -0x1

    aget-object v26, v20, v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->locale:Ljava/util/Locale;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v24, v9, -0x1

    aget-object v24, v20, v24

    add-int/lit8 v25, v9, -0x1

    aget-object v25, v20, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->locale:Ljava/util/Locale;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->title:Ljava/lang/String;

    const-string v24, "HandwritingLanguagePreference"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "  and adding "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v15, v0, v1}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v9, 0x1

    new-instance v24, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v15, v0, v1}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v11, v15}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v24, v20, v9

    goto/16 :goto_1

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_5

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    const-string v19, ""

    const-string v18, ""

    const-string v24, "gsm.sim.operator.numeric"

    const-string v25, "none"

    invoke-static/range {v24 .. v25}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_4

    move-object v7, v6

    :goto_2
    const-string v24, "HandwritingLanguagePreference"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "adding "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v9, 0x1

    new-instance v24, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v11, v15}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v24, v20, v9

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v15, v15}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v24, "zz_ZZ"

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const-string v7, "Pseudo..."

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v15}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/16 v24, 0x0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/util/Locale;

    invoke-direct {v15, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v15}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v9, 0x1

    new-instance v24, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v11, v15}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v24, v20, v9

    goto/16 :goto_1

    :cond_8
    new-array v0, v12, [Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v16, v0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_9

    aget-object v24, v20, v10

    aput-object v24, v16, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    return-object v16
.end method

.method public static getLocaleInfoAdapter(Landroid/content/Context;[Ljava/lang/String;)[Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;
    .locals 29

    new-instance v26, Lcom/android/settings/handwritingsearch/RMHelper;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/settings/handwritingsearch/RMHelper;-><init>(Landroid/content/Context;)V

    sput-object v26, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHelper:Lcom/android/settings/handwritingsearch/RMHelper;

    sget-object v26, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHelper:Lcom/android/settings/handwritingsearch/RMHelper;

    invoke-virtual/range {v26 .. v26}, Lcom/android/settings/handwritingsearch/RMHelper;->getLangList()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v13, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v26, 0x1070009

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v24

    const v26, 0x107000a

    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-array v0, v13, [Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v21, v0

    const/4 v8, 0x0

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v26

    const-string v27, "CscFeature_Framework_ReplaceCountryName"

    invoke-virtual/range {v26 .. v27}, Lcom/sec/android/app/CscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    const-string v6, ""

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_0

    const/16 v26, 0x0

    const/16 v27, 0x5

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x6

    move/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v10, 0x0

    move v9, v8

    :goto_0
    if-ge v10, v13, :cond_7

    aget-object v12, v18, v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v26, 0x5

    move/from16 v0, v26

    if-ne v15, v0, :cond_6

    const/16 v26, 0x0

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/16 v26, 0x3

    const/16 v27, 0x5

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v16, Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1

    const-string v26, "HandwritingLanguagePreference"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "adding initial "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v9, 0x1

    new-instance v26, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v12, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v26, v21, v9

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move v9, v8

    goto :goto_0

    :cond_1
    add-int/lit8 v26, v9, -0x1

    aget-object v26, v21, v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->locale:Ljava/util/Locale;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2

    const-string v26, "HandwritingLanguagePreference"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "backing up and fixing "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    add-int/lit8 v28, v9, -0x1

    aget-object v28, v21, v28

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->title:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " to "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    add-int/lit8 v28, v9, -0x1

    aget-object v28, v21, v28

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->locale:Ljava/util/Locale;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v26, v9, -0x1

    aget-object v26, v21, v26

    add-int/lit8 v27, v9, -0x1

    aget-object v27, v21, v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->locale:Ljava/util/Locale;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->title:Ljava/lang/String;

    const-string v26, "HandwritingLanguagePreference"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "  and adding "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v9, 0x1

    new-instance v26, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDisplayName(Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v12, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v26, v21, v9

    goto/16 :goto_1

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_4

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_4

    const-string v20, ""

    const-string v19, ""

    const-string v26, "gsm.sim.operator.numeric"

    const-string v27, "none"

    invoke-static/range {v26 .. v27}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-nez v26, :cond_3

    move-object v7, v6

    :goto_2
    const-string v26, "HandwritingLanguagePreference"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "adding "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v9, 0x1

    new-instance v26, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-direct {v0, v7, v12, v1}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v26, v21, v9

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v26, "zz_ZZ"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_5

    const-string v7, "Pseudo..."

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/16 v26, 0x0

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    new-instance v16, Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->toTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v9, 0x1

    new-instance v26, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-direct {v0, v7, v12, v1}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v26, v21, v9

    goto/16 :goto_1

    :cond_7
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_3
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    if-ge v11, v0, :cond_a

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    aget-object v26, p1, v11

    aget-object v27, v21, v10

    invoke-virtual/range {v27 .. v27}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->getLanguage()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    aget-object v26, v21, v10

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v26

    move/from16 v0, v26

    new-array v0, v0, [Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v23
.end method

.method private setListValue(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHandwritingLanguageListAdapter:Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;

    invoke-virtual {v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHandwritingLanguageListAdapter:Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;

    invoke-virtual {v2, v0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;->getItem(I)Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    :cond_0
    iget-object v2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static toTitleCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const-string v0, "HandwritingLanguagePreference"

    const-string v1, "dismiss()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHandwritingLanguageListAdapter:Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;

    invoke-virtual {v4, v3}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;->getItem(I)Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HandwritingLanguagePreference"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set Handwriting language : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "handwriting_language"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.setting.HANDWRITING_LANGUAGE_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "language"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->finish()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.diotek.ime.implement.setting.SWIFTKEY_LANGUAGES_SETTINGS"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x3400

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "handwriting"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v2, "HandwritingLanguagePreference"

    const-string v3, "onCreate() "

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "handwriting"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mLinkInfo:Z

    iget-object v2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mInputMethodId:Ljava/lang/String;

    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    const v2, 0x7f0400eb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09019c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f0901a9

    invoke-virtual {p0, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    const v2, 0x7f090c49

    invoke-virtual {p0, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    const-string v2, "com.sec.android.inputmethod/.SamsungKeypad"

    iget-object v3, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mInputMethodId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mLinkInfo:Z

    if-nez v2, :cond_0

    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f091833

    invoke-virtual {p0, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    :cond_0
    iget-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const v3, 0x7f0b023f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mTextView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const v3, 0x7f0b0240

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->setupAlert()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    const-string v0, "HandwritingLanguagePreference"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v8, 0x1

    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onResume()V

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "handwriting_language_list"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "default_input_method"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "handwriting_language"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.sec.android.inputmethod/.SamsungKeypad"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getLocaleInfoAdapter(Landroid/content/Context;)[Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-result-object v0

    :goto_0
    new-instance v5, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;

    iget-object v6, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    const v7, 0x7f0401ff

    invoke-direct {v5, v6, v7, v0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;-><init>(Landroid/content/Context;I[Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;)V

    iput-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHandwritingLanguageListAdapter:Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mHandwritingLanguageListAdapter:Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$HandwritingLanguageListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    invoke-direct {p0, v1}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->setListValue(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getDescriptionString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    new-array v2, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getLocaleInfoAdapter(Landroid/content/Context;[Ljava/lang/String;)[Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->mContext:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet;->getLocaleInfoAdapter(Landroid/content/Context;[Ljava/lang/String;)[Lcom/android/settings/handwritingsearch/HandwritingLanguageTablet$LanguageInfo;

    move-result-object v0

    goto :goto_0
.end method
