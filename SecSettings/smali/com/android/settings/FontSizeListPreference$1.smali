.class Lcom/android/settings/FontSizeListPreference$1;
.super Ljava/lang/Object;
.source "FontSizeListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/FontSizeListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/FontSizeListPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/FontSizeListPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/FontSizeListPreference$1;->this$0:Lcom/android/settings/FontSizeListPreference;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "FontSizeListPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNegativeButton :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/FontSizeListPreference$1;->this$0:Lcom/android/settings/FontSizeListPreference;

    #getter for: Lcom/android/settings/FontSizeListPreference;->isWidget:Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/android/settings/FontSizeListPreference;->access$000(Lcom/android/settings/FontSizeListPreference;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/FontSizeListPreference$1;->this$0:Lcom/android/settings/FontSizeListPreference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    #setter for: Lcom/android/settings/FontSizeListPreference;->isWidget:Ljava/lang/Boolean;
    invoke-static {v0, v1}, Lcom/android/settings/FontSizeListPreference;->access$002(Lcom/android/settings/FontSizeListPreference;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/settings/FontSizeListPreference$1;->this$0:Lcom/android/settings/FontSizeListPreference;

    #getter for: Lcom/android/settings/FontSizeListPreference;->mFontSize:Lcom/android/settings/DisplaySettings;
    invoke-static {v0}, Lcom/android/settings/FontSizeListPreference;->access$100(Lcom/android/settings/FontSizeListPreference;)Lcom/android/settings/DisplaySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/FontSizeListPreference$1;->this$0:Lcom/android/settings/FontSizeListPreference;

    #getter for: Lcom/android/settings/FontSizeListPreference;->mFontSize:Lcom/android/settings/DisplaySettings;
    invoke-static {v0}, Lcom/android/settings/FontSizeListPreference;->access$100(Lcom/android/settings/FontSizeListPreference;)Lcom/android/settings/DisplaySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/DisplaySettings;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/FontSizeListPreference$1;->this$0:Lcom/android/settings/FontSizeListPreference;

    #getter for: Lcom/android/settings/FontSizeListPreference;->mFontsize:Lcom/android/settings/FontMenu;
    invoke-static {v0}, Lcom/android/settings/FontSizeListPreference;->access$200(Lcom/android/settings/FontSizeListPreference;)Lcom/android/settings/FontMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/FontSizeListPreference$1;->this$0:Lcom/android/settings/FontSizeListPreference;

    #getter for: Lcom/android/settings/FontSizeListPreference;->mFontsize:Lcom/android/settings/FontMenu;
    invoke-static {v0}, Lcom/android/settings/FontSizeListPreference;->access$200(Lcom/android/settings/FontSizeListPreference;)Lcom/android/settings/FontMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/FontMenu;->finish()V

    :cond_1
    return-void
.end method
