.class public final LX/2n0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2n0;->A02:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2n0;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->APZ:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nw;->A01(LX/1Nw;I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2n0;->A00:LX/1Nm;

    .line 12
    .line 13
    return-void
.end method
