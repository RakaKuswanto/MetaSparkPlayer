.class public final LX/3ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AY8:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ci;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AY7:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3ci;->A01:LX/0RP;

    .line 18
    .line 19
    iput-boolean p1, p0, LX/3ci;->A00:Z

    .line 20
    .line 21
    return-void
.end method
