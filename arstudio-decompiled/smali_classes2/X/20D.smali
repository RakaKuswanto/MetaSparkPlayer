.class public final LX/20D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final synthetic A04:LX/20B;


# direct methods
.method public constructor <init>(LX/20B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/20D;->A04:LX/20B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/20D;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/20D;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/20D;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p4}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/20D;->A03:Z

    .line 16
    .line 17
    return-void
.end method
