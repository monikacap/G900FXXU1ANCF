.class Lcom/android/settings/motion2013/SMotionSettings$1;
.super Landroid/os/Handler;
.source "SMotionSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/motion2013/SMotionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/motion2013/SMotionSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/motion2013/SMotionSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/motion2013/SMotionSettings$1;->this$0:Lcom/android/settings/motion2013/SMotionSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/motion2013/SMotionSettings$1;->this$0:Lcom/android/settings/motion2013/SMotionSettings;

    #getter for: Lcom/android/settings/motion2013/SMotionSettings;->mAirMotion:Landroid/preference/SwitchPreferenceScreen;
    invoke-static {v0}, Lcom/android/settings/motion2013/SMotionSettings;->access$000(Lcom/android/settings/motion2013/SMotionSettings;)Landroid/preference/SwitchPreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreferenceScreen;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/motion2013/SMotionSettings$1;->this$0:Lcom/android/settings/motion2013/SMotionSettings;

    #getter for: Lcom/android/settings/motion2013/SMotionSettings;->mMotion:Landroid/preference/SwitchPreferenceScreen;
    invoke-static {v0}, Lcom/android/settings/motion2013/SMotionSettings;->access$100(Lcom/android/settings/motion2013/SMotionSettings;)Landroid/preference/SwitchPreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreferenceScreen;->setChecked(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/motion2013/SMotionSettings$1;->this$0:Lcom/android/settings/motion2013/SMotionSettings;

    #getter for: Lcom/android/settings/motion2013/SMotionSettings;->mSurface:Landroid/preference/SwitchPreferenceScreen;
    invoke-static {v0}, Lcom/android/settings/motion2013/SMotionSettings;->access$200(Lcom/android/settings/motion2013/SMotionSettings;)Landroid/preference/SwitchPreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreferenceScreen;->setChecked(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/settings/motion2013/SMotionSettings$1;->this$0:Lcom/android/settings/motion2013/SMotionSettings;

    #getter for: Lcom/android/settings/motion2013/SMotionSettings;->mSideMotion:Landroid/preference/SwitchPreferenceScreen;
    invoke-static {v0}, Lcom/android/settings/motion2013/SMotionSettings;->access$300(Lcom/android/settings/motion2013/SMotionSettings;)Landroid/preference/SwitchPreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreferenceScreen;->setChecked(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
