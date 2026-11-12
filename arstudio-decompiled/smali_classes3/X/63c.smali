.class public final LX/63C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/69R;

.field public A01:LX/5sH;

.field public A02:Z

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Ef;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5Ef;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/63C;->A04:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/69R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/63C;->A03:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/5sH;->NONE:LX/5sH;

    .line 10
    .line 11
    iput-object v0, p0, LX/63C;->A01:LX/5sH;

    .line 12
    .line 13
    iput-object p1, p0, LX/63C;->A00:LX/69R;

    .line 14
    .line 15
    return-void
.end method
