.class public final LX/6YG;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final cause:LX/6F7;


# direct methods
.method public constructor <init>(LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "cause"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6YG;->cause:LX/6F7;

    .line 4
    .line 5
    return-void
.end method
