.class public final Ligf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligf;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;)Ligf;
    .locals 1

    new-instance v0, Ligf;

    invoke-direct {v0, p0}, Ligf;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lige;
    .locals 2

    iget-object v0, p0, Ligf;->a:Lrbe;

    check-cast v0, Lgna;

    invoke-virtual {v0}, Lgna;->b()Lmla;

    move-result-object v0

    new-instance v1, Lige;

    invoke-direct {v1, v0}, Lige;-><init>(Lmla;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ligf;->a()Lige;

    move-result-object v0

    return-object v0
.end method
