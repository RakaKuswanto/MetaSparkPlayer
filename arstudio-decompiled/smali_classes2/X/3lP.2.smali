.class public final LX/3lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/1kW;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/1kW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lp;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/3lp;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/1kW;

    .line 11
    .line 12
    iput-object v0, p0, LX/3lp;->A00:[LX/1kW;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iput-object p3, p0, LX/3lp;->A00:[LX/1kW;

    .line 16
    .line 17
    array-length v1, p3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
