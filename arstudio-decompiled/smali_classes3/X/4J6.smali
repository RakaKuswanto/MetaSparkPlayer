.class public final LX/4J6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4JA;

.field public A01:I

.field public A02:LX/4J9;

.field public A03:LX/4JB;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/4hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4JA;->A00:LX/4JA;

    .line 4
    .line 5
    iput-object v0, p0, LX/4J6;->A00:LX/4JA;

    .line 6
    .line 7
    iput-object p1, p0, LX/4J6;->A06:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/4hv;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4hv;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4J6;->A07:LX/4hv;

    .line 15
    .line 16
    sget-object v0, LX/4JB;->DEFAULT:LX/4JB;

    .line 17
    .line 18
    iput-object v0, p0, LX/4J6;->A03:LX/4JB;

    .line 19
    .line 20
    sget-object v0, LX/37Z;->DEFAULT:LX/37Z;

    .line 21
    .line 22
    invoke-static {v0}, LX/37Z;->access$100(LX/37Z;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/4J6;->A01:I

    .line 27
    .line 28
    return-void
.end method
