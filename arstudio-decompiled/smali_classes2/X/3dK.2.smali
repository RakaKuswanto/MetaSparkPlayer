.class public final LX/3dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:J

.field public final A05:LX/3dd;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3dd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3dK;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/3dK;->A05:LX/3dd;

    .line 6
    .line 7
    iput-object p3, p0, LX/3dK;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/3dK;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/3dK;->A0B:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/3dK;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/3dK;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p7, p0, LX/3dK;->A04:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/3dK;->A02:J

    .line 24
    .line 25
    return-void
.end method
