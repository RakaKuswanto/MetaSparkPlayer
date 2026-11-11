.class public final LX/5RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2hD;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J


# direct methods
.method public constructor <init>(IIIIIJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/5RR;->A08:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/5RR;->A09:J

    .line 10
    .line 11
    iput p1, p0, LX/5RR;->A05:I

    .line 12
    .line 13
    iput p2, p0, LX/5RR;->A04:I

    .line 14
    .line 15
    iput p3, p0, LX/5RR;->A03:I

    .line 16
    .line 17
    iput p4, p0, LX/5RR;->A07:I

    .line 18
    .line 19
    iput p5, p0, LX/5RR;->A06:I

    .line 20
    .line 21
    return-void
.end method
