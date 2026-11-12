.class public final LX/3gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3gs;

.field public static final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A06:LX/3gr;


# instance fields
.field public A00:LX/3gN;

.field public final A01:LX/3gS;

.field public final A02:LX/3gS;

.field public final A03:LX/3gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3gs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3gs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3gr;->A04:LX/3gs;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3gr;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/3gF;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3gr;->A02:LX/3gS;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p0, v0}, LX/3gF;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3gr;->A03:LX/3gS;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p0, v0}, LX/3gF;->A00(Ljava/lang/Object;I)LX/5ad;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3gr;->A01:LX/3gS;

    .line 23
    .line 24
    return-void
.end method
