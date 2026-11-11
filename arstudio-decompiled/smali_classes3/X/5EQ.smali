.class public abstract LX/5EQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5EQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/5ER;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5ER;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/5ER;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/5EO;->A00()LX/5EP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/5EQ;->A00:LX/5EQ;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
