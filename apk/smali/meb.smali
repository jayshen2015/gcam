.class public final Lmeb;
.super Lmel;


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method public constructor <init>(Lltz;)V
    .locals 0

    iput-object p1, p0, Lmeb;->a:Lltz;

    invoke-direct {p0}, Lmel;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lmek;)V
    .locals 3

    new-instance v0, Lplm;

    new-instance v1, Lmeo;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lmeo;-><init>(Lcom/google/android/gms/common/api/Status;Lmek;)V

    invoke-direct {v0, v1}, Lplm;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lmeb;->a:Lltz;

    invoke-static {p1, v0, p2}, Lnie;->cZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lltz;)V

    return-void
.end method
