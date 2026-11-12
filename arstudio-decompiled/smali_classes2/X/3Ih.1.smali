.class public final LX/3Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ce;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Ce;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ih;->A00:LX/2Ce;

    iput-object p2, p0, LX/3Ih;->A01:Ljava/io/File;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/3Ih;->A02:Ljava/util/Map;

    if-nez p4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_1
    iput-object p4, p0, LX/3Ih;->A03:Ljava/util/Map;

    return-void
.end method
