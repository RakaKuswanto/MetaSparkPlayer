.class public final LX/5XH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/5Xu;

.field public A01:LX/5XO;

.field public A02:Z

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5XI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5XI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5XH;->A04:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5Xu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5XH;->A03:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/5XO;->NONE:LX/5XO;

    .line 10
    .line 11
    iput-object v0, p0, LX/5XH;->A01:LX/5XO;

    .line 12
    .line 13
    iput-object p1, p0, LX/5XH;->A00:LX/5Xu;

    .line 14
    .line 15
    return-void
.end method
