.class public final LX/3wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3xx;

.field public static final A02:LX/3wa;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3xx;->PFH:LX/3xx;

    .line 1
    .line 2
    sput-object v0, LX/3wa;->A01:LX/3xx;

    .line 3
    .line 4
    new-instance v0, LX/3wa;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3wa;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3wa;->A02:LX/3wa;

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
    new-instance v0, LX/3wd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3wd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3wa;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    return-void
.end method
