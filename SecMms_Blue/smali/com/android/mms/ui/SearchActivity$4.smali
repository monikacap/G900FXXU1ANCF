.class Lcom/android/mms/ui/SearchActivity$4;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/ui/SearchActivity;->showProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mms/ui/SearchActivity$4;->this$0:Lcom/android/mms/ui/SearchActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/16 v0, 0x54

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
