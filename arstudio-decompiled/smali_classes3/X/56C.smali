.class public abstract LX/56C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/reflect/Field;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56C;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/56C;->A02:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/56C;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/56C;->A04:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LX/56C;->A03:Z

    .line 16
    .line 17
    return-void
.end method
