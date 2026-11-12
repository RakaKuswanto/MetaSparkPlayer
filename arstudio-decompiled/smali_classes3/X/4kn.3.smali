.class public final LX/4kn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4kn;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    new-instance v0, LX/4kn;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/4kn;-><init>(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4kn;->A02:LX/4kn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4kn;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/4kn;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method
