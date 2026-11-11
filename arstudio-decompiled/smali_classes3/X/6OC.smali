.class public final LX/6OC;
.super LX/5Gl;
.source ""


# static fields
.field public static final A02:LX/6NG;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    .line 2
    invoke-static {v0}, LX/6NG;->A00(Ljava/lang/String;)LX/6NG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6OC;->A02:LX/6NG;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Gl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4BD;->A0r(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6OC;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, LX/4BD;->A0r(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6OC;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
