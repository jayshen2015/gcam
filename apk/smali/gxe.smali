.class public final Lgxe;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxe;->a:Lrbe;

    iput-object p2, p0, Lgxe;->b:Lrbe;

    iput-object p3, p0, Lgxe;->c:Lrbe;

    iput-object p4, p0, Lgxe;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lisy;
    .locals 7

    new-instance v6, Lisy;

    iget-object v1, p0, Lgxe;->a:Lrbe;

    iget-object v2, p0, Lgxe;->b:Lrbe;

    iget-object v3, p0, Lgxe;->c:Lrbe;

    iget-object v4, p0, Lgxe;->d:Lrbe;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lisy;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;[B)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxe;->a()Lisy;

    move-result-object v0

    return-object v0
.end method
