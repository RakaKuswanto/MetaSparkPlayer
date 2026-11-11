.class public final LX/3AE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/0ZF;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/mobileconfig/factory/module/AdminIdMC;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1z6;->A0X(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ZF;

    .line 12
    .line 13
    iput-object v0, p0, LX/3AE;->A00:LX/0ZF;

    .line 14
    .line 15
    return-void
.end method
