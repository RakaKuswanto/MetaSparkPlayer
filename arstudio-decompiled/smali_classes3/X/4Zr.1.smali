.class public abstract LX/4Zr;
.super LX/4Zv;
.source ""

# interfaces
.implements LX/4ae;


# static fields
.field public static final A09:LX/11Y;

.field public static final A0A:LX/4aF;


# instance fields
.field public A00:LX/6co;

.field public A01:LX/13i;

.field public A02:LX/4aK;

.field public A03:LX/4DC;

.field public A04:LX/4ac;

.field public A05:LX/4b3;

.field public A06:LX/4ei;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/11Y;->SIZE_16:LX/11Y;

    .line 1
    .line 2
    sput-object v0, LX/4Zr;->A09:LX/11Y;

    .line 3
    .line 4
    sget-object v1, LX/4al;->SCALE:LX/4al;

    .line 5
    .line 6
    new-instance v0, LX/4aF;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4aF;-><init>(LX/4al;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/4Zr;->A0A:LX/4aF;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4Zv;-><init>(LX/4fk;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4b3;->A01:LX/4b3;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Zr;->A05:LX/4b3;

    .line 6
    .line 7
    sget-object v0, LX/4ac;->FLEXIBLE:LX/4ac;

    .line 8
    .line 9
    iput-object v0, p0, LX/4Zr;->A04:LX/4ac;

    .line 10
    .line 11
    sget-object v0, LX/4aK;->MEDIUM:LX/4aK;

    .line 12
    .line 13
    iput-object v0, p0, LX/4Zr;->A02:LX/4aK;

    .line 14
    .line 15
    sget-object v0, LX/4DC;->PRIMARY:LX/4DC;

    .line 16
    .line 17
    iput-object v0, p0, LX/4Zr;->A03:LX/4DC;

    .line 18
    .line 19
    sget-object v0, LX/13i;->FILLED:LX/13i;

    .line 20
    .line 21
    iput-object v0, p0, LX/4Zr;->A01:LX/13i;

    .line 22
    .line 23
    return-void
.end method
