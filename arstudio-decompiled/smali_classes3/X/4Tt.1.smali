.class public final LX/4Tt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4Wk;


# instance fields
.field public A00:LX/4Wk;

.field public A01:LX/4Wk;

.field public A02:LX/4Wk;

.field public A03:LX/4Wk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4Tw;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4Tw;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4Tt;->A04:LX/4Wk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4Wk;LX/4Wk;LX/4Wk;LX/4Wk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Tt;->A02:LX/4Wk;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Tt;->A03:LX/4Wk;

    .line 6
    .line 7
    iput-object p4, p0, LX/4Tt;->A01:LX/4Wk;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Tt;->A00:LX/4Wk;

    .line 10
    .line 11
    return-void
.end method
