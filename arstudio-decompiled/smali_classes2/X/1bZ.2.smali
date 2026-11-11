.class public final LX/1bZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1b2;


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A02:LX/1b2;

    .line 1
    .line 2
    const-string v0, "compactdisk/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "wipe/"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1bZ;->A01:LX/1b2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bZ;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method
