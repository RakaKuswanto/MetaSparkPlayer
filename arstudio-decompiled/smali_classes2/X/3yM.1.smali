.class public interface abstract LX/3Ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3Ym;->A00:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 15
    .line 16
    return-void
.end method
