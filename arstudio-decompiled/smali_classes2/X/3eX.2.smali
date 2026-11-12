.class public final LX/3eX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:J

.field public final A05:LX/3en;

.field public final A06:LX/3em;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3en;LX/3em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3eX;->A06:LX/3em;

    .line 4
    .line 5
    iput-object p1, p0, LX/3eX;->A05:LX/3en;

    .line 6
    .line 7
    iput-object p3, p0, LX/3eX;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/3eX;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/3eX;->A0B:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/3eX;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/3eX;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p7, p0, LX/3eX;->A04:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/3eX;->A02:J

    .line 24
    .line 25
    return-void
.end method
