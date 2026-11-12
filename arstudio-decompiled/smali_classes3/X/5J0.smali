.class public final LX/5J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x48c2bbd90f0f9ccdL


# instance fields
.field public final always_support_av1_track_for_prefetch:Z

.field public final disable_hero_exo_verbose_logging:Z

.field public final enable_dav1d_jni_v2:Z

.field public final handle_audio_becoming_noisy:Z

.field public final support_looping_on_min_track_duration_complete:Z

.field public final use_upgraded_manifest_processing_live:Z

.field public final use_upgraded_manifest_processing_vod:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5J0;->always_support_av1_track_for_prefetch:Z

    iput-boolean p2, p0, LX/5J0;->disable_hero_exo_verbose_logging:Z

    iput-boolean p3, p0, LX/5J0;->enable_dav1d_jni_v2:Z

    iput-boolean p4, p0, LX/5J0;->handle_audio_becoming_noisy:Z

    iput-boolean p5, p0, LX/5J0;->support_looping_on_min_track_duration_complete:Z

    iput-boolean p6, p0, LX/5J0;->use_upgraded_manifest_processing_live:Z

    iput-boolean p7, p0, LX/5J0;->use_upgraded_manifest_processing_vod:Z

    return-void
.end method
