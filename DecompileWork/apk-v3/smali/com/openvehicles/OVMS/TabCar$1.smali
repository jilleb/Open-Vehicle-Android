.class Lcom/openvehicles/OVMS/TabCar$1;
.super Ljava/lang/Object;
.source "TabCar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openvehicles/OVMS/TabCar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/openvehicles/OVMS/TabCar;


# direct methods
.method constructor <init>(Lcom/openvehicles/OVMS/TabCar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/openvehicles/OVMS/TabCar$1;->this$0:Lcom/openvehicles/OVMS/TabCar;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/openvehicles/OVMS/TabCar$1;->this$0:Lcom/openvehicles/OVMS/TabCar;

    #calls: Lcom/openvehicles/OVMS/TabCar;->updateLastUpdatedView()V
    invoke-static {v0}, Lcom/openvehicles/OVMS/TabCar;->access$0(Lcom/openvehicles/OVMS/TabCar;)V

    .line 126
    iget-object v0, p0, Lcom/openvehicles/OVMS/TabCar$1;->this$0:Lcom/openvehicles/OVMS/TabCar;

    #getter for: Lcom/openvehicles/OVMS/TabCar;->lastUpdateTimerHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/openvehicles/OVMS/TabCar;->access$1(Lcom/openvehicles/OVMS/TabCar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/openvehicles/OVMS/TabCar$1;->this$0:Lcom/openvehicles/OVMS/TabCar;

    #getter for: Lcom/openvehicles/OVMS/TabCar;->lastUpdateTimer:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/openvehicles/OVMS/TabCar;->access$2(Lcom/openvehicles/OVMS/TabCar;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method
