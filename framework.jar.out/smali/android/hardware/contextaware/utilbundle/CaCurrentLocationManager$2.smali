.class Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager$2;
.super Ljava/lang/Object;
.source "CaCurrentLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;

.field final synthetic val$provider:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager$2;->this$0:Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;

    iput-object p2, p0, Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager$2;->val$provider:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager$2;->this$0:Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;

    #getter for: Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;->mGpsManager:Landroid/location/LocationManager;
    invoke-static {v0}, Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;->access$200(Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager$2;->val$provider:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager$2;->this$0:Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;

    #getter for: Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;->mLocationListener:Landroid/location/LocationListener;
    invoke-static {v5}, Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;->access$000(Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;)Landroid/location/LocationListener;

    move-result-object v5

    iget-object v6, p0, Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager$2;->this$0:Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;

    #getter for: Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;->mLooper:Landroid/os/Looper;
    invoke-static {v6}, Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;->access$100(Landroid/hardware/contextaware/utilbundle/CaCurrentLocationManager;)Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method