.class public final LX/4ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/4b1;

.field public final A02:LX/4aS;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ak;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, LX/4ak;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/4ak;->A02:LX/4aS;

    .line 8
    .line 9
    iput-object p1, p0, LX/4ak;->A01:LX/4b1;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4aS;Ljava/lang/Object;FF)LX/4ak;
    .locals 2

    .line 0
    new-instance v1, LX/4b1;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/4b1;-><init>(F)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4ak;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p3}, LX/4ak;-><init>(LX/4b1;LX/4aS;Ljava/lang/Object;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
