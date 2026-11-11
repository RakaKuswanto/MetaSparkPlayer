.class public abstract LX/4i2;
.super LX/4ia;
.source ""

# interfaces
.implements LX/4kG;


# static fields
.field public static final A09:LX/30u;

.field public static final A0A:LX/4gS;


# instance fields
.field public A00:LX/6JE;

.field public A01:LX/0pr;

.field public A02:LX/4i4;

.field public A03:LX/4No;

.field public A04:LX/4i5;

.field public A05:LX/4iF;

.field public A06:LX/4nC;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/30u;->SIZE_16:LX/30u;

    .line 1
    .line 2
    sput-object v0, LX/4i2;->A09:LX/30u;

    .line 3
    .line 4
    new-instance v0, LX/4gS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4gS;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4i2;->A0A:LX/4gS;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/4mm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4ia;-><init>(LX/4mm;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4iF;->A01:LX/4iF;

    .line 4
    .line 5
    iput-object v0, p0, LX/4i2;->A05:LX/4iF;

    .line 6
    .line 7
    sget-object v0, LX/4i5;->FLEXIBLE:LX/4i5;

    .line 8
    .line 9
    iput-object v0, p0, LX/4i2;->A04:LX/4i5;

    .line 10
    .line 11
    sget-object v0, LX/4i4;->MEDIUM:LX/4i4;

    .line 12
    .line 13
    iput-object v0, p0, LX/4i2;->A02:LX/4i4;

    .line 14
    .line 15
    sget-object v0, LX/4No;->PRIMARY:LX/4No;

    .line 16
    .line 17
    iput-object v0, p0, LX/4i2;->A03:LX/4No;

    .line 18
    .line 19
    sget-object v0, LX/0pr;->FILLED:LX/0pr;

    .line 20
    .line 21
    iput-object v0, p0, LX/4i2;->A01:LX/0pr;

    .line 22
    .line 23
    return-void
.end method
