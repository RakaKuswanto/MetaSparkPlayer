.class public final LX/18s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1DN;

.field public final A01:LX/0I2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    new-instance v0, LX/1DN;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/18s;->A00:LX/1DN;

    .line 11
    .line 12
    invoke-static {}, LX/2I6;->A0A()LX/0I2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/18s;->A01:LX/0I2;

    .line 17
    .line 18
    return-void
.end method
