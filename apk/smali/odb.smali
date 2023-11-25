.class public final synthetic Lodb;
.super Ljava/lang/Object;

# interfaces
.implements Llqh;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodb;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Llqg;)V
    .locals 1

    sget v0, Lodc;->a:I

    iget-object v0, p0, Lodb;->a:[I

    :try_start_0
    invoke-virtual {p1, v0}, Llqg;->c([I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method
