.class public final LX/3si;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/3pu;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3sb;->SEEKING:LX/3sb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/3si;->A04:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A1I:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3si;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3si;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3si;->A03:Ljava/util/Set;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3si;->A00:LX/3pu;

    .line 30
    .line 31
    return-void
.end method
