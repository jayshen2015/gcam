.class public final Liux;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Lrbe;

    iput-object p2, p0, Liux;->b:Lrbe;

    iput-object p3, p0, Liux;->c:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;)Liux;
    .locals 1

    new-instance v0, Liux;

    invoke-direct {v0, p0, p1, p2}, Liux;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lfnj;
    .locals 4

    new-instance v0, Lfnj;

    iget-object v1, p0, Liux;->a:Lrbe;

    iget-object v2, p0, Liux;->b:Lrbe;

    iget-object v3, p0, Liux;->c:Lrbe;

    invoke-direct {v0, v1, v2, v3}, Lfnj;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liux;->b()Lfnj;

    move-result-object v0

    return-object v0
.end method
