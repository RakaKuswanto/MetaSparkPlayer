.class public final LX/4zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zT;


# static fields
.field public static final A02:LX/501;

.field public static final A03:LX/4zT;


# instance fields
.field public A00:LX/501;

.field public volatile A01:LX/4zT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/501;->A00:LX/501;

    .line 1
    .line 2
    sput-object v0, LX/4zb;->A02:LX/501;

    .line 3
    .line 4
    sget-object v0, LX/4zz;->A00:LX/4zz;

    .line 5
    .line 6
    sput-object v0, LX/4zb;->A03:LX/4zT;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/501;LX/4zT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zb;->A00:LX/501;

    .line 4
    .line 5
    iput-object p2, p0, LX/4zb;->A01:LX/4zT;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zb;->A01:LX/4zT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4zT;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
