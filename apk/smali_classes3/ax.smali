.class public final Lax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lax;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/IntentSender;

    new-instance v1, Lpx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/IntentSender;

    const-class v2, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lpx;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v1

    :pswitch_0
    new-instance v0, Lnh;

    invoke-direct {v0, p1}, Lnh;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnf;

    invoke-direct {v0, p1}, Lnf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Llf;

    invoke-direct {v0, p1}, Llf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljl;

    invoke-direct {v0, p1}, Ljl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lea;

    invoke-direct {v0, p1}, Lea;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/media/MediaDescription;

    invoke-static {p1}, Ldu;->i(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ldu;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, Ldu;->g(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {p1}, Ldu;->f(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {p1}, Ldu;->a(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {p1}, Ldu;->d(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {p1}, Ldu;->e(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldw;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_3

    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v9, :cond_4

    invoke-static {p1}, Ldv;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_4
    move-object v10, v9

    :goto_2
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v2, v1

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/media/MediaDescription;

    goto :goto_3

    :cond_5
    :goto_3
    return-object v1

    :pswitch_e
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcy;

    invoke-direct {v0, p1}, Lcy;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcv;

    invoke-direct {v0, p1}, Lcv;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcq;

    invoke-direct {v0, p1}, Lcq;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    new-instance v0, Law;

    invoke-direct {v0, p1}, Law;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lay;

    invoke-direct {v0, p1}, Lay;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lax;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lpx;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lnh;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lnf;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Llf;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ljl;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lea;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcy;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcv;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcq;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Law;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lay;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
