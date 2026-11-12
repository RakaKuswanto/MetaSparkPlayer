.class public final LX/3GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/preference/Preference;

.field public final A01:LX/0lu;

.field public final A02:LX/3GV;


# direct methods
.method public constructor <init>(Landroid/preference/Preference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3GW;->A00:Landroid/preference/Preference;

    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3GW;->A01:LX/0lu;

    .line 10
    .line 11
    new-instance v0, LX/3GV;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3GV;-><init>(LX/3GW;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3GW;->A02:LX/3GV;

    .line 17
    .line 18
    return-void
.end method
