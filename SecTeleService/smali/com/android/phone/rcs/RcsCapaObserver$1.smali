.class Lcom/android/phone/rcs/RcsCapaObserver$1;
.super Landroid/database/ContentObserver;
.source "RcsCapaObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/rcs/RcsCapaObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/internal/telephony/CallManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/rcs/RcsCapaObserver;


# direct methods
.method constructor <init>(Lcom/android/phone/rcs/RcsCapaObserver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/rcs/RcsCapaObserver$1;->this$0:Lcom/android/phone/rcs/RcsCapaObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string v0, "RcsShare"

    const-string v1, "mRcsServiceOwnObserver, onChange"

    invoke-static {v0, v1}, Lcom/android/phone/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/phone/rcs/RcsCapaObserver$1;->this$0:Lcom/android/phone/rcs/RcsCapaObserver;

    invoke-virtual {v0}, Lcom/android/phone/rcs/RcsCapaObserver;->updateUI()V

    return-void
.end method
