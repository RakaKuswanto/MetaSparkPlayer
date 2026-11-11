.class public final Lcom/facebook/video/engine/api/VideoPlayerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/3Ww;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:D

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:J

.field public final A0M:J

.field public final A0N:Landroidx/media/AudioAttributesCompat;

.field public final A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

.field public final A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public final A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public final A0R:Lcom/facebook/video/engine/api/VideoDataSource;

.field public final A0S:LX/3tV;

.field public final A0T:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

.field public final A0U:LX/26k;

.field public final A0V:Lcom/google/common/collect/ImmutableMap;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3on;)V
    .locals 3

    .line 268929699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268929700
    iget-object v0, p1, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 268929701
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 268929702
    iget-object v0, p1, LX/3on;->A0b:Ljava/lang/String;

    .line 268929703
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 268929704
    iget v2, p1, LX/3on;->A0H:I

    .line 268929705
    iput v2, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 268929706
    iget v0, p1, LX/3on;->A01:F

    .line 268929707
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 268929708
    iget-object v0, p1, LX/3on;->A0a:Ljava/lang/String;

    .line 268929709
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 268929710
    iget-object v0, p1, LX/3on;->A0T:LX/26k;

    .line 268929711
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 268929712
    iget-boolean v0, p1, LX/3on;->A13:Z

    .line 268929713
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 268929714
    iget-boolean v0, p1, LX/3on;->A1K:Z

    .line 268929715
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 268929716
    iget v0, p1, LX/3on;->A0E:I

    .line 268929717
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 268929718
    iget v0, p1, LX/3on;->A06:I

    .line 268929719
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 268929720
    iget-boolean v0, p1, LX/3on;->A0k:Z

    .line 268929721
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 268929722
    iget-boolean v0, p1, LX/3on;->A0g:Z

    .line 268929723
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 268929724
    iget-boolean v0, p1, LX/3on;->A10:Z

    .line 268929725
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 268929726
    iget-object v0, p1, LX/3on;->A0U:Ljava/lang/String;

    .line 268929727
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Ljava/lang/String;

    .line 268929728
    iget-boolean v0, p1, LX/3on;->A0w:Z

    .line 268929729
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 268929730
    iget-boolean v0, p1, LX/3on;->A0x:Z

    .line 268929731
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 268929732
    iget-boolean v0, p1, LX/3on;->A0r:Z

    .line 268929733
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 268929734
    iget-boolean v0, p1, LX/3on;->A0o:Z

    .line 268929735
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 268929736
    iget-boolean v0, p1, LX/3on;->A0z:Z

    .line 268929737
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 268929738
    iget v0, p1, LX/3on;->A09:I

    .line 268929739
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 268929740
    iget-boolean v0, p1, LX/3on;->A0u:Z

    .line 268929741
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 268929742
    iget-boolean v0, p1, LX/3on;->A15:Z

    .line 268929743
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 268929744
    iget-boolean v0, p1, LX/3on;->A0q:Z

    .line 268929745
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 268929746
    iget-wide v0, p1, LX/3on;->A0K:J

    .line 268929747
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 268929748
    iget-wide v0, p1, LX/3on;->A0L:J

    .line 268929749
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 268929750
    iget-object v0, p1, LX/3on;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 268929751
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 268929752
    iget v0, p1, LX/3on;->A02:I

    .line 268929753
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 268929754
    iget-object v0, p1, LX/3on;->A0P:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 268929755
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 268929756
    iget-boolean v0, p1, LX/3on;->A0t:Z

    .line 268929757
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 268929758
    iget-boolean v0, p1, LX/3on;->A1F:Z

    .line 268929759
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 268929760
    iget v0, p1, LX/3on;->A0F:I

    .line 268929761
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 268929762
    iget v0, p1, LX/3on;->A05:I

    if-gtz v0, :cond_0

    .line 268929763
    move v0, v2

    .line 268929764
    :cond_0
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 268929765
    iget v0, p1, LX/3on;->A08:I

    .line 268929766
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 268929767
    iget-boolean v0, p1, LX/3on;->A1J:Z

    .line 268929768
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 268929769
    iget-boolean v0, p1, LX/3on;->A0f:Z

    .line 268929770
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 268929771
    iget-boolean v0, p1, LX/3on;->A16:Z

    .line 268929772
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 268929773
    iget-boolean v0, p1, LX/3on;->A1L:Z

    .line 268929774
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 268929775
    iget-boolean v0, p1, LX/3on;->A1M:Z

    .line 268929776
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 268929777
    iget-boolean v0, p1, LX/3on;->A0s:Z

    .line 268929778
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 268929779
    iget v0, p1, LX/3on;->A0G:I

    .line 268929780
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 268929781
    iget-boolean v0, p1, LX/3on;->A12:Z

    .line 268929782
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 268929783
    iget v0, p1, LX/3on;->A03:I

    .line 268929784
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 268929785
    iget-object v0, p1, LX/3on;->A0R:LX/3tV;

    .line 268929786
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 268929787
    iget-object v0, p1, LX/3on;->A1P:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 268929788
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 268929789
    iget-boolean v0, p1, LX/3on;->A0i:Z

    .line 268929790
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 268929791
    iget-boolean v0, p1, LX/3on;->A0h:Z

    .line 268929792
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 268929793
    iget-boolean v0, p1, LX/3on;->A0y:Z

    .line 268929794
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 268929795
    iget-boolean v0, p1, LX/3on;->A0l:Z

    .line 268929796
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 268929797
    iget-boolean v0, p1, LX/3on;->A18:Z

    .line 268929798
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 268929799
    iget-boolean v0, p1, LX/3on;->A11:Z

    .line 268929800
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 268929801
    iget-boolean v0, p1, LX/3on;->A1G:Z

    .line 268929802
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 268929803
    iget-boolean v0, p1, LX/3on;->A1N:Z

    .line 268929804
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 268929805
    iget-boolean v0, p1, LX/3on;->A1O:Z

    .line 268929806
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 268929807
    iget-object v0, p1, LX/3on;->A0X:Ljava/lang/String;

    .line 268929808
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 268929809
    iget v0, p1, LX/3on;->A0D:I

    .line 268929810
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 268929811
    iget v0, p1, LX/3on;->A0C:I

    .line 268929812
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 268929813
    iget-boolean v0, p1, LX/3on;->A1D:Z

    .line 268929814
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 268929815
    iget-object v0, p1, LX/3on;->A0V:Ljava/lang/String;

    .line 268929816
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Ljava/lang/String;

    .line 268929817
    iget v0, p1, LX/3on;->A04:I

    .line 268929818
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 268929819
    iget-object v0, p1, LX/3on;->A0M:Landroidx/media/AudioAttributesCompat;

    .line 268929820
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 268929821
    iget-boolean v0, p1, LX/3on;->A0j:Z

    .line 268929822
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 268929823
    iget-boolean v0, p1, LX/3on;->A17:Z

    .line 268929824
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 268929825
    iget-boolean v0, p1, LX/3on;->A0p:Z

    .line 268929826
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 268929827
    iget-object v0, p1, LX/3on;->A0W:Ljava/lang/String;

    .line 268929828
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Ljava/lang/String;

    .line 268929829
    const/4 v0, 0x0

    .line 268929830
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 268929831
    iget-boolean v0, p1, LX/3on;->A0e:Z

    .line 268929832
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 268929833
    iget-boolean v0, p1, LX/3on;->A1I:Z

    .line 268929834
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 268929835
    iget-object v0, p1, LX/3on;->A0N:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 268929836
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 268929837
    iget-wide v0, p1, LX/3on;->A00:D

    .line 268929838
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 268929839
    iget v0, p1, LX/3on;->A0A:I

    .line 268929840
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 268929841
    iget v0, p1, LX/3on;->A0B:I

    .line 268929842
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 268929843
    iget-boolean v0, p1, LX/3on;->A14:Z

    .line 268929844
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 268929845
    iget-object v0, p1, LX/3on;->A0S:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 268929846
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 268929847
    iget-boolean v0, p1, LX/3on;->A1E:Z

    .line 268929848
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 268929849
    iget-boolean v0, p1, LX/3on;->A0n:Z

    .line 268929850
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 268929851
    iget v0, p1, LX/3on;->A07:I

    .line 268929852
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 268929853
    iget-boolean v0, p1, LX/3on;->A0m:Z

    .line 268929854
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 268929855
    iget-boolean v0, p1, LX/3on;->A1H:Z

    .line 268929856
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 268929857
    iget-boolean v0, p1, LX/3on;->A0v:Z

    .line 268929858
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 268929859
    iget v0, p1, LX/3on;->A0I:I

    .line 268929860
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 268929861
    iget v0, p1, LX/3on;->A0J:I

    .line 268929862
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 268929863
    iget-object v0, p1, LX/3on;->A0Z:Ljava/lang/String;

    .line 268929864
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 268929865
    iget-boolean v0, p1, LX/3on;->A1A:Z

    .line 268929866
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 268929867
    iget-boolean v0, p1, LX/3on;->A1B:Z

    .line 268929868
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 268929869
    iget-boolean v0, p1, LX/3on;->A1C:Z

    .line 268929870
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 268929871
    iget-boolean v0, p1, LX/3on;->A19:Z

    .line 268929872
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 268929873
    iget-boolean v0, p1, LX/3on;->A0c:Z

    .line 268929874
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 268929875
    iget-object v0, p1, LX/3on;->A0Y:Ljava/lang/String;

    .line 268929876
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Ljava/lang/String;

    .line 268929877
    iget-boolean v0, p1, LX/3on;->A0d:Z

    .line 268929878
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/26k;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-class v0, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 62
    .line 63
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 68
    .line 69
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 74
    .line 75
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 80
    .line 81
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 86
    .line 87
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 92
    .line 93
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 104
    .line 105
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 110
    .line 111
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 116
    .line 117
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 144
    .line 145
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 168
    .line 169
    const-class v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 170
    .line 171
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 178
    .line 179
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 184
    .line 185
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 190
    .line 191
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 196
    .line 197
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 220
    .line 221
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 226
    .line 227
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 232
    .line 233
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 238
    .line 239
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 256
    .line 257
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 262
    .line 263
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 268
    .line 269
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 274
    .line 275
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 286
    .line 287
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, LX/3tV;->fromValue(I)LX/3tV;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 308
    .line 309
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 314
    .line 315
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 320
    .line 321
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 326
    .line 327
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 332
    .line 333
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 338
    .line 339
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 344
    .line 345
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v1, 0x0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 379
    .line 380
    :goto_0
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 399
    .line 400
    const-class v0, Landroidx/media/AudioAttributesCompat;

    .line 401
    .line 402
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    instance-of v0, v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 407
    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    check-cast v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 411
    .line 412
    iget-object v0, v1, Landroidx/versionedparcelable/ParcelImpl;->A00:LX/6Lj;

    .line 413
    .line 414
    check-cast v0, Landroidx/media/AudioAttributesCompat;

    .line 415
    .line 416
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 417
    .line 418
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 423
    .line 424
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 429
    .line 430
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 447
    .line 448
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    iput-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 481
    .line 482
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 487
    .line 488
    const-class v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 489
    .line 490
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 495
    .line 496
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 497
    .line 498
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 503
    .line 504
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 515
    .line 516
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 521
    .line 522
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 527
    .line 528
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 557
    .line 558
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 563
    .line 564
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 569
    .line 570
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 575
    .line 576
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {p1}, LX/0Yg;->A1P(Landroid/os/Parcel;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 593
    .line 594
    return-void

    .line 595
    :cond_0
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_1
    const-string v0, "Invalid parcel"

    .line 600
    .line 601
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :catch_0
    move-exception v1

    .line 607
    const-string v0, "Failed to process event "

    .line 608
    .line 609
    invoke-static {v0, v1}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v0, Landroid/os/ParcelFormatException;

    .line 614
    .line 615
    invoke-direct {v0, v1}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
.end method


# virtual methods
.method public final A00()Landroid/util/ArrayMap;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "vpp_video_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "vpp_broadcaster_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "vpp_video_duration_ms"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "vpp_layback_speed"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "vpp_v_encode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 56
    .line 57
    const-string/jumbo v0, "vpp_tracking_codes"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "vpp_is_sponsored"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "vpp_is_broadcast"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "vpp_is_api_broadcast"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "vpp_is_live_now"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "vpp_is_live_rewind_enabled"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "vpp_is_gaming_video"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "vpp_is_dark_mode_sneak_peek_enabled"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "vpp_is_low_latency_opt_in_enabled"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "vpp_low_latency_applicability"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "vpp_is_latency_sensitive_broadcast"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "vpp_is_ultra_low_latency_broadcast"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "vpp_live_latency"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "vpp_live_latency_tolerance"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "vpp_video_broadcast_status"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "vpp_is_animated_gif_video"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "vpp_should_loop_video"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string/jumbo v0, "vpp_is_hdr_preferred"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "vpp_should_autoplay"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v0, "vpp_should_show_quality_selector"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "vpp_should_use_groot"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v0, "vpp_is_groot_eligible"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "vpp_is_xma_shared_video"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string/jumbo v0, "vpp_start_position_ms"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "vpp_end_position_ms"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string/jumbo v0, "vpp_loop_count"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string/jumbo v0, "vpp_story_position"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string/jumbo v0, "vpp_audio_focus_type"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v0, "vpp_render_mode"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string/jumbo v0, "vpp_is_auto_advanced"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string/jumbo v0, "vpp_is_audio_only"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string/jumbo v0, "vpp_is_live_trace_enabled"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string/jumbo v0, "vpp_is_client_triggered_trace_enabled"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string/jumbo v0, "vpp_prepare_player_upon_prepare"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string/jumbo v0, "vpp_is_servable_via_fbms"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string/jumbo v0, "vpp_should_broadcast_surface_frame_update"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string/jumbo v0, "vpp_should_use_video_effects_plugin"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string/jumbo v0, "vpp_use_groot_output_dimensions"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 508
    .line 509
    const-string/jumbo v0, "vpp_living_room_session_id"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v1, :cond_1

    .line 518
    .line 519
    const-string/jumbo v0, "vpp_fan_founding_rfc_creator_vertical"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string/jumbo v0, "vpp_opt_in_video_protocol_use"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string/jumbo v0, "vpp_is_fb_shorts"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v1, :cond_2

    .line 552
    .line 553
    const-string/jumbo v0, "vpp_fb_shorts_viewer_session_id"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string/jumbo v0, "vpp_is_secret_video"

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string/jumbo v0, "vpp_has_stream_tray"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string/jumbo v0, "vpp_should_hide_comments_for_mp"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string/jumbo v0, "vpp_video_broadcast_infra_type"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string/jumbo v0, "vpp_override_buffer_watermark_ms"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string/jumbo v0, "vpp_override_end_position_ms"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string/jumbo v0, "vpp_is_thumbnail_video"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string/jumbo v0, "vpp_live_viewer_count"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string/jumbo v0, "vpp_should_disable_download"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string/jumbo v0, "vpp_is_live_audio_room_v2_broadcast"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string/jumbo v0, "vpp_player_params_video_width"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string/jumbo v0, "vpp_player_params_video_height"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string/jumbo v0, "vpp_disable_preload"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string/jumbo v0, "vpp_should_keep_player_on_complete"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string/jumbo v0, "vpp_sq_bitrate"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string/jumbo v0, "vpp_hq_bitrate"

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string/jumbo v0, "vpp_atom_size"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string/jumbo v0, "vpp_is_spherical_fallback"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string/jumbo v0, "vpp_overriding_warmup_watermark_ms"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string/jumbo v0, "vpp_overriding_watermark_ms_before_played"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string/jumbo v0, "vpp_audio_usage"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 812
    .line 813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string/jumbo v0, "vpp_seek_to_start_after_playback_complete"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string/jumbo v0, "vpp_is_back_ground_eligible"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 836
    .line 837
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string/jumbo v0, "vpp_watch_time_prediction_seconds"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 848
    .line 849
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string/jumbo v0, "vpp_service_player_reuse_enabled"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 860
    .line 861
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string/jumbo v0, "vpp_is_concurrent_playback_enable"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string/jumbo v0, "vpp_is_clip_preview"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v1, :cond_3

    .line 886
    .line 887
    const-string/jumbo v0, "vpp_preselected_video_quality_label"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string/jumbo v0, "vpp_resize_groot_container_on_attach"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 906
    .line 907
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string/jumbo v0, "vpp_restore_exo_thread_priority_on_play_request"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 918
    .line 919
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string/jumbo v0, "vpp_restore_loader_thread_priority_on_play_request"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string/jumbo v0, "vpp_rest_to_start_on_autoplay"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 942
    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "enable_reset_loop_info_in_player_reuse"

    .line 948
    .line 949
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    return-object v2
.end method

.method public final A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v0, 0x1

    .line 253
    if-nez v1, :cond_1

    .line 254
    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    :cond_1
    return v0
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1
    .line 2
    const-string v2, "VideoPlayerParams"

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-string/jumbo v1, "videoDataSourceNull"

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, LX/014;->A10:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/3Wf;->A02(LX/3Wf;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "videoId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "videoDurationMs"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "vEncode"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "trackingCodes"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "isSponsored"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "isBroadcast"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "isLiveNow"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "isLiveRewindEnabled"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "isGamingVideo"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "HasStreamerTray"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "isDarkModeSneakPeekEnabled"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "isLowLatencyOptInEnabled"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "lowLatencyApplicability"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string/jumbo v0, "isLatencySensitiveBroadcast"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "isUltraLowLatencyBroadcast"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "isGamingEsportsVideo"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v0, "liveLatency"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "liveLatencyTolerance"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v0, "videoBroadcastStatus"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string/jumbo v0, "videoBroadcastInfraType"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "isAnimatedGifVideo"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "shouldLoopVideo"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string/jumbo v0, "isHdUriPreferred"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string/jumbo v0, "shouldAutoPlay"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string/jumbo v0, "shouldShowQualitySelector"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string/jumbo v0, "shouldUseGroot"

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string/jumbo v0, "isGrootEligible"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string/jumbo v0, "isXMASharedVideo"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v0, "startPositionMs"

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "endPositionMs"

    .line 378
    .line 379
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v0, "loopCount"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string/jumbo v0, "storyPosition"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "audioFocusType"

    .line 413
    .line 414
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 418
    .line 419
    if-eqz v0, :cond_3

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string/jumbo v0, "renderMode"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string/jumbo v0, "isAutoAdvanced"

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string/jumbo v0, "isAudioOnly"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string/jumbo v0, "preparePlayerUponPrepare"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string/jumbo v0, "isServableViaFbms"

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string/jumbo v0, "livingRoomSessionId"

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "fanFundingRFCreatorVertical"

    .line 498
    .line 499
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string/jumbo v0, "shouldKeepPlayerOnCompletion"

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string/jumbo v0, "sqBitrate"

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string/jumbo v0, "hqBitrate"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "atomSize"

    .line 545
    .line 546
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string/jumbo v0, "overridingWatermarkMsBeforePlayed"

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string/jumbo v0, "overridingWarmupWatermarkMs"

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "audioUsage"

    .line 580
    .line 581
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "audioAttributes"

    .line 591
    .line 592
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string/jumbo v0, "isBackGroundEligible"

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string/jumbo v0, "shouldUseVideoEffectsPlugin"

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string/jumbo v0, "useFullGrootOutputDimensions"

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string/jumbo v0, "optinVideoProtocolUse"

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string/jumbo v0, "isFbShorts"

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "fbShortsViewerSessionId"

    .line 662
    .line 663
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 667
    .line 668
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string/jumbo v0, "watchTimePredictionSeconds"

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string/jumbo v0, "overrideBufferWatermarkMs"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string/jumbo v0, "overrideEndPositionMs"

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "audioFocusLossSettings"

    .line 709
    .line 710
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 714
    .line 715
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string/jumbo v0, "servicePlayerReuseEnabled"

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string/jumbo v0, "isConcurrentPlaybackPermitted"

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string/jumbo v0, "liveViewerCount"

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string/jumbo v0, "isClipPreview"

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 762
    .line 763
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string/jumbo v0, "shouldDisableDownload"

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 774
    .line 775
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string/jumbo v0, "isLiveAudioRoomV2Broadcast"

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string/jumbo v0, "isClientTriggeredTraceEnabled"

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 798
    .line 799
    const-string/jumbo v0, "preselectedVideoQualityLabel"

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string/jumbo v0, "resizeGrootContainerOnAttach"

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string/jumbo v0, "restoreExoThreadPriorityOnPlayRequest"

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string/jumbo v0, "restoreLoaderThreadPriorityOnPlayRequest"

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 842
    .line 843
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v0, "enableResetLoopInfoInPlayerReuse"

    .line 848
    .line 849
    invoke-virtual {p1, v2, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_4
    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/api/VideoDataSource;->Ajf(LX/3Wf;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-wide v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-wide v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 298
    .line 299
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 300
    .line 301
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 336
    .line 337
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 338
    .line 339
    if-ne v1, v0, :cond_1

    .line 340
    .line 341
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 342
    .line 343
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 344
    .line 345
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    .line 389
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 390
    .line 391
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 392
    .line 393
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1

    .line 412
    .line 413
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 414
    .line 415
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 416
    .line 417
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-boolean v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0Ye;->A1b(Ljava/lang/Object;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v0, p1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/0Ye;->A1X(ILjava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    .line 493
    return v3

    .line 494
    :cond_1
    const/4 v3, 0x0

    .line 495
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0Yi;->A1P([Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xf

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x13

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x14

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x15

    .line 181
    .line 182
    aput-object v1, v2, v0

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x16

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x17

    .line 201
    .line 202
    aput-object v1, v2, v0

    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x18

    .line 211
    .line 212
    aput-object v1, v2, v0

    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x19

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x1a

    .line 231
    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x1b

    .line 241
    .line 242
    aput-object v1, v2, v0

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    aput-object v1, v2, v0

    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x1d

    .line 261
    .line 262
    aput-object v1, v2, v0

    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x1e

    .line 271
    .line 272
    aput-object v1, v2, v0

    .line 273
    .line 274
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x1f

    .line 281
    .line 282
    aput-object v1, v2, v0

    .line 283
    .line 284
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x20

    .line 291
    .line 292
    aput-object v1, v2, v0

    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 295
    .line 296
    const/16 v0, 0x21

    .line 297
    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x22

    .line 307
    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x23

    .line 317
    .line 318
    aput-object v1, v2, v0

    .line 319
    .line 320
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x24

    .line 327
    .line 328
    aput-object v1, v2, v0

    .line 329
    .line 330
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x25

    .line 337
    .line 338
    aput-object v1, v2, v0

    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x26

    .line 347
    .line 348
    aput-object v1, v2, v0

    .line 349
    .line 350
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x27

    .line 357
    .line 358
    aput-object v1, v2, v0

    .line 359
    .line 360
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x28

    .line 367
    .line 368
    aput-object v1, v2, v0

    .line 369
    .line 370
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x29

    .line 377
    .line 378
    aput-object v1, v2, v0

    .line 379
    .line 380
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 381
    .line 382
    const/16 v0, 0x2a

    .line 383
    .line 384
    aput-object v1, v2, v0

    .line 385
    .line 386
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x2b

    .line 393
    .line 394
    aput-object v1, v2, v0

    .line 395
    .line 396
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x2c

    .line 403
    .line 404
    aput-object v1, v2, v0

    .line 405
    .line 406
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x2d

    .line 413
    .line 414
    aput-object v1, v2, v0

    .line 415
    .line 416
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 417
    .line 418
    const/16 v0, 0x2e

    .line 419
    .line 420
    aput-object v1, v2, v0

    .line 421
    .line 422
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 423
    .line 424
    const/16 v0, 0x2f

    .line 425
    .line 426
    aput-object v1, v2, v0

    .line 427
    .line 428
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x30

    .line 435
    .line 436
    aput-object v1, v2, v0

    .line 437
    .line 438
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x31

    .line 445
    .line 446
    aput-object v1, v2, v0

    .line 447
    .line 448
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0x32

    .line 455
    .line 456
    aput-object v1, v2, v0

    .line 457
    .line 458
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x33

    .line 465
    .line 466
    aput-object v1, v2, v0

    .line 467
    .line 468
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 469
    .line 470
    const/16 v0, 0x34

    .line 471
    .line 472
    aput-object v1, v2, v0

    .line 473
    .line 474
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x35

    .line 481
    .line 482
    aput-object v1, v2, v0

    .line 483
    .line 484
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x36

    .line 491
    .line 492
    aput-object v1, v2, v0

    .line 493
    .line 494
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x37

    .line 501
    .line 502
    aput-object v1, v2, v0

    .line 503
    .line 504
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x38

    .line 511
    .line 512
    aput-object v1, v2, v0

    .line 513
    .line 514
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 515
    .line 516
    const/16 v0, 0x39

    .line 517
    .line 518
    aput-object v1, v2, v0

    .line 519
    .line 520
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x3a

    .line 527
    .line 528
    aput-object v1, v2, v0

    .line 529
    .line 530
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v0, 0x3b

    .line 537
    .line 538
    aput-object v1, v2, v0

    .line 539
    .line 540
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 541
    .line 542
    const/16 v0, 0x3c

    .line 543
    .line 544
    aput-object v1, v2, v0

    .line 545
    .line 546
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x3d

    .line 553
    .line 554
    aput-object v1, v2, v0

    .line 555
    .line 556
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0x3e

    .line 563
    .line 564
    aput-object v1, v2, v0

    .line 565
    .line 566
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 567
    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x3f

    .line 573
    .line 574
    aput-object v1, v2, v0

    .line 575
    .line 576
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x40

    .line 583
    .line 584
    aput-object v1, v2, v0

    .line 585
    .line 586
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x41

    .line 593
    .line 594
    aput-object v1, v2, v0

    .line 595
    .line 596
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x42

    .line 603
    .line 604
    aput-object v1, v2, v0

    .line 605
    .line 606
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Ljava/lang/String;

    .line 607
    .line 608
    const/16 v0, 0x43

    .line 609
    .line 610
    aput-object v1, v2, v0

    .line 611
    .line 612
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Ljava/lang/String;

    .line 613
    .line 614
    const/16 v0, 0x44

    .line 615
    .line 616
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoId: "

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0y:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0g:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0p:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A10:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0A:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0r:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0F:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A07:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A03:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Q:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0G:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A06:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A09:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1L:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A11:Z

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1N:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0t:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0H:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A14:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A04:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:LX/3tV;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/3tV;->getValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0z:Z

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0m:Z

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1A:Z

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1I:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1P:Z

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Q:Z

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0E:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Z:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1F:Z

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0X:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A05:I

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0N:Landroidx/media/AudioAttributesCompat;

    .line 314
    .line 315
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LX/6Lj;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00:Z

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A19:Z

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0q:Z

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A12:Z

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1K:Z

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 354
    .line 355
    invoke-static {p1, v0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 356
    .line 357
    .line 358
    iget-wide v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    .line 367
    .line 368
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0C:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A16:Z

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 379
    .line 380
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0o:Z

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 391
    .line 392
    .line 393
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A08:I

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0n:Z

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1J:Z

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 411
    .line 412
    .line 413
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0K:I

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    .line 417
    .line 418
    iget v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0J:I

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1D:Z

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1E:Z

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1B:Z

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0e:Z

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0f:Z

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 461
    .line 462
    .line 463
    return-void
.end method
