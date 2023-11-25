.class public final Lmat;
.super Lltx;


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Lltz;)V
    .locals 0

    iput-object p1, p0, Lmat;->a:Lltz;

    invoke-direct {p0}, Lltx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lmat;->a:Lltz;

    invoke-static {p1, v0}, Lnie;->cY(Lcom/google/android/gms/common/api/Status;Lltz;)V

    return-void
.end method
