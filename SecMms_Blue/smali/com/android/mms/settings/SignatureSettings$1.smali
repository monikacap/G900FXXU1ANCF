.class Lcom/android/mms/settings/SignatureSettings$1;
.super Ljava/lang/Object;
.source "SignatureSettings.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/settings/SignatureSettings;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/settings/SignatureSettings;


# direct methods
.method constructor <init>(Lcom/android/mms/settings/SignatureSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mms/settings/SignatureSettings$1;->this$0:Lcom/android/mms/settings/SignatureSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/mms/settings/SignatureSettings$1;->this$0:Lcom/android/mms/settings/SignatureSettings;

    iget-object v0, v0, Lcom/android/mms/settings/SignatureSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/mms/settings/SignatureSettings$1;->this$0:Lcom/android/mms/settings/SignatureSettings;

    #getter for: Lcom/android/mms/settings/SignatureSettings;->mSwitch:Landroid/widget/Switch;
    invoke-static {v1}, Lcom/android/mms/settings/SignatureSettings;->access$000(Lcom/android/mms/settings/SignatureSettings;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/mms/ui/MessagingPreferenceActivity;->changeSignOption(Landroid/content/Context;Z)Z

    iget-object v0, p0, Lcom/android/mms/settings/SignatureSettings$1;->this$0:Lcom/android/mms/settings/SignatureSettings;

    #calls: Lcom/android/mms/settings/SignatureSettings;->setElementEnable()V
    invoke-static {v0}, Lcom/android/mms/settings/SignatureSettings;->access$100(Lcom/android/mms/settings/SignatureSettings;)V

    return-void
.end method
