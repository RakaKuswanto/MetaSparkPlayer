.class public final LX/4p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4mm;

.field public A01:LX/4fC;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4p5;->A02:I

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4p5;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
