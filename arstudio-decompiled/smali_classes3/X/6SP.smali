.class public abstract LX/6SP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6b9;

.field public static final A01:LX/6b9;

.field public static final A02:LX/6b9;

.field public static final A03:LX/6b9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/6Sa;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6Sa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/6SP;->A00:LX/6b9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/6gA;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6gA;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/6SO;->A00(LX/6b9;LX/6Sg;)LX/6SR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/6SP;->A02:LX/6b9;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/6gA;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6gA;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/6SO;->A00(LX/6b9;LX/6Sg;)LX/6SR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/6SP;->A01:LX/6b9;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/6gA;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6gA;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/6SO;->A00(LX/6b9;LX/6Sg;)LX/6SR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/6SP;->A03:LX/6b9;

    .line 42
    .line 43
    return-void
.end method
