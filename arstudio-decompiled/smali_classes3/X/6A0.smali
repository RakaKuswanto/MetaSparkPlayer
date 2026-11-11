.class public final LX/6A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QQ;
.implements LX/0QU;


# static fields
.field public static final A08:LX/69z;

.field public static final A09:LX/6A0;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile A01:LX/6A6;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/69z;->PFH:LX/69z;

    .line 1
    .line 2
    sput-object v0, LX/6A0;->A08:LX/69z;

    .line 3
    .line 4
    new-instance v0, LX/6A0;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6A0;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6A0;->A09:LX/6A0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6A2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6A2;-><init>(LX/6A0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6A0;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
.end method
