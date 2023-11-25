.class public final Liva;
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

    iput-object p1, p0, Liva;->a:Lrbe;

    iput-object p2, p0, Liva;->b:Lrbe;

    iput-object p3, p0, Liva;->c:Lrbe;

    iput-object p4, p0, Liva;->d:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;)Liva;
    .locals 1

    new-instance v0, Liva;

    invoke-direct {v0, p0, p1, p2, p3}, Liva;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lnid;
    .locals 9

    new-instance v8, Lnid;

    iget-object v1, p0, Liva;->a:Lrbe;

    iget-object v2, p0, Liva;->b:Lrbe;

    iget-object v3, p0, Liva;->c:Lrbe;

    iget-object v4, p0, Liva;->d:Lrbe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnid;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;[B[B[B)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liva;->b()Lnid;

    move-result-object v0

    return-object v0
.end method
