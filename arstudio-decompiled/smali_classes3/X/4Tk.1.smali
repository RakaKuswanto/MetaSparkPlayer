.class public final LX/4Tk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4Vo;


# instance fields
.field public A00:LX/4Vo;

.field public A01:LX/4Vo;

.field public A02:LX/4Vo;

.field public A03:LX/4Vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4Tn;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4Tn;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4Tk;->A04:LX/4Vo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4Vo;LX/4Vo;LX/4Vo;LX/4Vo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Tk;->A02:LX/4Vo;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Tk;->A03:LX/4Vo;

    .line 6
    .line 7
    iput-object p4, p0, LX/4Tk;->A01:LX/4Vo;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Tk;->A00:LX/4Vo;

    .line 10
    .line 11
    return-void
.end method
