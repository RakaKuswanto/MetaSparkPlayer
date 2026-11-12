.class public abstract LX/2k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3gx;

.field public final A03:LX/4Cl;

.field public final A04:LX/4Ck;

.field public final A05:LX/47f;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/4Cl;

.field public final A08:LX/4Ck;


# direct methods
.method public constructor <init>(LX/4Cl;LX/4Ck;LX/47f;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2k0;->A07:LX/4Cl;

    .line 4
    .line 5
    iput-object p2, p0, LX/2k0;->A08:LX/4Ck;

    .line 6
    .line 7
    iput-object p3, p0, LX/2k0;->A05:LX/47f;

    .line 8
    .line 9
    iput-object p1, p0, LX/2k0;->A03:LX/4Cl;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/0Xp;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2k0;->A02:LX/3gx;

    .line 18
    .line 19
    iput-object p2, p0, LX/2k0;->A04:LX/4Ck;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2k0;->A06:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method
