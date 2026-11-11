.class public final LX/2UY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/preference/Preference;

.field public final A01:LX/1Nm;

.field public final A02:LX/2UX;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2UY;->A03:LX/1Nw;

    .line 4
    .line 5
    iput-object p1, p0, LX/2UY;->A00:Landroid/preference/Preference;

    .line 6
    .line 7
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2UY;->A01:LX/1Nm;

    .line 12
    .line 13
    new-instance v0, LX/2UX;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/2UX;-><init>(LX/2UY;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2UY;->A02:LX/2UX;

    .line 19
    .line 20
    return-void
.end method
