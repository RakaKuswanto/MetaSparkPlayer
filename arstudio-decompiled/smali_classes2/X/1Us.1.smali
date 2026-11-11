.class public final LX/1Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/1Us;

.field public static final A05:LX/1Us;

.field public static final A06:LX/1Us;


# instance fields
.field public A00:LX/1Ut;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1Us;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Us;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Us;->A05:LX/1Us;

    .line 6
    .line 7
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LX/1Us;->A01:Z

    .line 13
    .line 14
    sput-object v0, LX/1Us;->A04:LX/1Us;

    .line 15
    .line 16
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-boolean v1, v0, LX/1Us;->A03:Z

    .line 21
    .line 22
    sput-object v0, LX/1Us;->A06:LX/1Us;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Us;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1Us;->A01:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/1Us;->A02:Z

    .line 9
    .line 10
    sget-object v0, LX/1Ut;->A01:LX/1Ut;

    .line 11
    .line 12
    iput-object v0, p0, LX/1Us;->A00:LX/1Ut;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/1Us;)LX/1Us;
    .locals 1

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1Us;->A04:LX/1Us;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Us;

    .line 18
    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
