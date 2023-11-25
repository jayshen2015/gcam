.class public final Lrat;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# static fields
.field public static final a:Lrat;


# instance fields
.field private final b:Lpcw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrat;

    invoke-direct {v0}, Lrat;-><init>()V

    sput-object v0, Lrat;->a:Lrat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrav;

    invoke-direct {v0}, Lrav;-><init>()V

    invoke-static {v0}, Lnvw;->O(Ljava/lang/Object;)Lpcw;

    move-result-object v0

    iput-object v0, p0, Lrat;->b:Lpcw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrat;->b()Lrau;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrau;
    .locals 1

    iget-object v0, p0, Lrat;->b:Lpcw;

    check-cast v0, Lpcz;

    iget-object v0, v0, Lpcz;->a:Ljava/lang/Object;

    check-cast v0, Lrau;

    return-object v0
.end method
