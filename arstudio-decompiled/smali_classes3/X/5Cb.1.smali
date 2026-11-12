.class public abstract LX/5Cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5Ca;->A00:LX/5Ca;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/5CY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5CY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Ca;->A00:LX/5Ca;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/5Cb;->A00:LX/5Ca;

    .line 15
    .line 16
    return-void
.end method
