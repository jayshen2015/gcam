.class public final Lkwy;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lkws;


# direct methods
.method public constructor <init>(Lkws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwy;->a:Lkws;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lkwy;->a:Lkws;

    iget-object v0, v0, Lkws;->b:Lkwq;

    iget-object v0, v0, Lkwq;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwy;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    return-object v0
.end method
