.class public abstract LX/29d;
.super LX/28G;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:LX/29s;

.field public A02:[I

.field public final A03:LX/29a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/29Z;->A06:[I

    .line 1
    .line 2
    sput-object v0, LX/29d;->A04:[I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/1j1;LX/29a;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/28G;-><init>(LX/1j1;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/29d;->A04:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/29d;->A02:[I

    .line 6
    .line 7
    sget-object v0, LX/28R;->A01:LX/29U;

    .line 8
    .line 9
    iput-object v0, p0, LX/29d;->A01:LX/29s;

    .line 10
    .line 11
    iput-object p2, p0, LX/29d;->A03:LX/29a;

    .line 12
    .line 13
    sget-object v0, LX/29i;->ESCAPE_NON_ASCII:LX/29i;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    iput v0, p0, LX/29d;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
