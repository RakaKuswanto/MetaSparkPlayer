.class public final LX/3uS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3uS;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3sp;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/3sp;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3uS;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3uS;-><init>(LX/3sp;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3uS;->A04:LX/3uS;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/3sp;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/3sp;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/3uS;->A01:Z

    .line 10
    .line 11
    iget-wide v0, p1, LX/3sp;->A00:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/3uS;->A00:J

    .line 14
    .line 15
    iget-boolean v0, p1, LX/3sp;->A0G:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3uS;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/3sp;->A0I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/3uS;->A03:Z

    .line 22
    .line 23
    return-void
.end method
